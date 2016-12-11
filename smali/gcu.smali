.class final Lgcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lgcu;->a:Lgcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 170
    iget-object v1, p0, Lgcu;->a:Lgcs;

    .line 1204
    iget-object v0, v1, Lgcs;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 1205
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1206
    iget-object v2, v1, Lgcs;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1207
    iget-object v0, v1, Lgcs;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 171
    return-void
.end method
