.class public final Lfws;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field private a:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 23
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfws;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lfws;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 36
    new-instance v1, Ljzv;

    iget-object v2, p0, Lfws;->context:Lkbz;

    invoke-direct {v1, v2}, Ljzv;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v2, Lblm;->c:Lblm;

    invoke-static {v0, v2}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lhcw;->fA:I

    .line 41
    invoke-virtual {v1, v0}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfws;->context:Lkbz;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v3, "account_id"

    iget-object v4, p0, Lfws;->a:Ljff;

    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    sget v3, Lhcw;->aD:I

    invoke-virtual {v1, v0, v3, v2}, Ljzv;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lfws;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfws;->a:Ljff;

    .line 30
    return-void
.end method
