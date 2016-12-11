.class public final Lczi;
.super Lcxp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lczi;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcxp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcxn;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1}, Lcxn;->c()V

    .line 92
    iget-object v0, p0, Lczi;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 93
    iget-object v0, p0, Lczi;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 93
    sget v1, Lgxt;->kn:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lczi;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 87
    return-void
.end method
