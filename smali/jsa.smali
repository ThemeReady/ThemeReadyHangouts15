.class public final Ljsa;
.super Lkao;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsl;Lkfc;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lkao;-><init>(Lsl;Lkfc;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljsb;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljzw;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    return-object v0
.end method
