.class final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Lefw;


# direct methods
.method constructor <init>(Lefw;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lefx;->a:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leks;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lefw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lefx;->a:Lefw;

    .line 1024
    invoke-virtual {v0}, Lefw;->b()V

    .line 52
    iget-object v0, p0, Lefx;->a:Lefw;

    .line 2024
    iget-object v0, v0, Lefw;->binder:Lkbv;

    .line 52
    const-class v1, Ldzp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    .line 53
    invoke-interface {v0}, Ldzp;->a()V

    .line 54
    return-void
.end method
