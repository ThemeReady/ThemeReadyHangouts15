.class public final Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfq;


# instance fields
.field final a:Likv;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbfd;->a:Likv;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljfp;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lbfe;

    invoke-direct {v0, p0}, Lbfe;-><init>(Lbfd;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
