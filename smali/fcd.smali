.class public final Lfcd;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llyz;)V
    .locals 4

    .prologue
    .line 3090
    iget-object v0, p1, Llyz;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 3092
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcd;->g:Ljava/util/List;

    .line 4230
    :cond_0
    :goto_0
    sget-boolean v0, Leyv;->a:Z

    .line 3104
    if-eqz v0, :cond_1

    .line 3105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SearchEntitiesResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    :cond_1
    return-void

    .line 3099
    :cond_2
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llyz;->a:[Lluf;

    const/4 v2, 0x0

    .line 3098
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;[Lluf;Lfem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfcd;->g:Ljava/util/List;

    .line 3230
    sget-boolean v0, Leyv;->a:Z

    .line 3100
    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, p0, Lfcd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SearchEntitiesResponse. Number of entities:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3125
    iget-object v0, p0, Lfcd;->g:Ljava/util/List;

    return-object v0
.end method
