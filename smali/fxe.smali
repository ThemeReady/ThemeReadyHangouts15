.class public final Lfxe;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field a:Ljff;

.field b:Lfxo;

.field c:Lbjc;

.field d:Ldce;

.field e:Lkar;

.field f:Lkar;

.field private g:Lfxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 46
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfxe;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lfxe;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lfxe;->c:Lbjc;

    .line 74
    iget-object v0, p0, Lfxe;->context:Lkbz;

    const-class v1, Lkan;

    .line 75
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    invoke-interface {v0}, Lkan;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lfxe;->a:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 81
    new-instance v2, Lkar;

    iget-object v3, p0, Lfxe;->context:Lkbz;

    invoke-direct {v2, v3}, Lkar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfxe;->e:Lkar;

    .line 82
    iget-object v2, p0, Lfxe;->e:Lkar;

    sget v3, Lhcw;->fL:I

    invoke-virtual {v2, v3}, Lkar;->g(I)V

    .line 83
    iget-object v2, p0, Lfxe;->e:Lkar;

    sget v3, Lhcw;->fK:I

    invoke-virtual {v2, v3}, Lkar;->h(I)V

    .line 84
    iget-object v2, p0, Lfxe;->e:Lkar;

    iget-object v3, p0, Lfxe;->b:Lfxo;

    invoke-virtual {v3, v1}, Lfxo;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkar;->a(Z)V

    .line 85
    iget-object v2, p0, Lfxe;->e:Lkar;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 87
    new-instance v2, Lkar;

    iget-object v3, p0, Lfxe;->context:Lkbz;

    invoke-direct {v2, v3}, Lkar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfxe;->f:Lkar;

    .line 88
    iget-object v2, p0, Lfxe;->f:Lkar;

    sget v3, Lhcw;->jI:I

    invoke-virtual {v2, v3}, Lkar;->g(I)V

    .line 89
    iget-object v2, p0, Lfxe;->f:Lkar;

    sget v3, Lhcw;->jJ:I

    invoke-virtual {v2, v3}, Lkar;->h(I)V

    .line 90
    iget-object v2, p0, Lfxe;->f:Lkar;

    iget-object v3, p0, Lfxe;->b:Lfxo;

    invoke-virtual {v3, v1}, Lfxo;->c(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lkar;->a(Z)V

    .line 91
    iget-object v1, p0, Lfxe;->f:Lkar;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 95
    new-instance v0, Lfxf;

    invoke-direct {v0, p0}, Lfxf;-><init>(Lfxe;)V

    .line 118
    iget-object v1, p0, Lfxe;->e:Lkar;

    invoke-virtual {v1, v0}, Lkar;->a(Ljzt;)V

    .line 119
    iget-object v1, p0, Lfxe;->f:Lkar;

    invoke-virtual {v1, v0}, Lkar;->a(Ljzt;)V

    .line 123
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lfxe;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfxe;->a:Ljff;

    .line 53
    iget-object v0, p0, Lfxe;->binder:Lkbv;

    const-class v1, Lfxo;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Lfxe;->b:Lfxo;

    .line 54
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lkcv;->onStart()V

    .line 59
    new-instance v0, Lfxh;

    .line 1208
    invoke-direct {v0, p0}, Lfxh;-><init>(Lfxe;)V

    .line 59
    iput-object v0, p0, Lfxe;->g:Lfxh;

    .line 60
    iget-object v0, p0, Lfxe;->g:Lfxh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 61
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lkcv;->onStop()V

    .line 66
    iget-object v0, p0, Lfxe;->g:Lfxh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lfxe;->g:Lfxh;

    .line 68
    return-void
.end method
