.class final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Ldxf;


# direct methods
.method constructor <init>(Ldxf;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxp;->a:Ldxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 127
    iget-object v1, v0, Leks;->a:Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leks;->a:Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    .line 1100
    :goto_0
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 130
    iget-boolean v0, v0, Leks;->b:Z

    if-nez v0, :cond_0

    .line 135
    :goto_1
    iget-object v0, p0, Ldxp;->a:Ldxf;

    invoke-interface {v0, v2}, Ldxf;->a(Z)V

    .line 136
    return-void

    :cond_2
    move v1, v2

    .line 129
    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method
