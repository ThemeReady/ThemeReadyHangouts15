.class public final Lczg;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lczg;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcl;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lczg;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 63
    iget-object v0, p0, Lczg;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    .line 63
    invoke-virtual {v0}, Lcxj;->a()Lcxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lczg;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcxj;

    .line 64
    invoke-virtual {v0}, Lcxj;->a()Lcxn;

    move-result-object v0

    invoke-virtual {v0}, Lcxn;->c()V

    .line 66
    :cond_0
    return-void
.end method
