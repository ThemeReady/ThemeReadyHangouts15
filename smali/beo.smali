.class public final Lbeo;
.super Lfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs",
        "<",
        "Lbde;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:I

.field private h:Lbdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfs;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lbeo;->f:Landroid/content/Context;

    .line 26
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lbeo;->g:I

    .line 27
    iput-object p2, p0, Lbeo;->h:Lbdh;

    .line 28
    return-void
.end method

.method private h()Lbde;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lbeo;->f:Landroid/content/Context;

    iget v1, p0, Lbeo;->g:I

    invoke-static {v0, v1}, Lact;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lbeo;->f:Landroid/content/Context;

    iget v2, p0, Lbeo;->g:I

    iget-object v3, p0, Lbeo;->h:Lbdh;

    .line 1246
    sget-object v0, Lbdg;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    sget-object v0, Lbdg;->c:Ljava/util/Map;

    .line 1248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1247
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_0
    sget-object v0, Lbdg;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-static {v1, v2}, Lbdg;->a(Landroid/content/Context;I)Lbde;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lbeo;->h()Lbde;

    move-result-object v0

    return-object v0
.end method
