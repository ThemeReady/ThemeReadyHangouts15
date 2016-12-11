.class final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldob;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lact;->x()Lbjc;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public a(Ldkr;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Ldkr;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ldkr;Ldoa;ZZZZ)V
    .locals 1

    .prologue
    .line 37
    if-eqz p2, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldoa;->a(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ldkr;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkr;",
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    return-void
.end method

.method public a(Lmgu;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/16 v0, 0x197

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldkr;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const/16 v0, 0x197

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldkr;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method
