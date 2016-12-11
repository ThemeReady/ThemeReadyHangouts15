.class public final Lgvg;
.super Lgvh;


# static fields
.field public static final a:Lgvg;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvg;

    invoke-direct {v0}, Lgvg;-><init>()V

    sput-object v0, Lgvg;->a:Lgvg;

    sget v0, Lgvh;->c:I

    sput v0, Lgvg;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;ILgxv;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lact;->ac(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x2a

    :cond_1
    invoke-static {}, Lact;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-static {p0}, Lgvm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lgxu;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lgxu;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-static {p0, p1}, Lgxu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-static {p1}, Lact;->ac(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2a

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgvg;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    instance-of v0, p0, Lbt;

    if-eqz v0, :cond_1

    check-cast p0, Lbt;

    invoke-virtual {p0}, Lbt;->I_()Lca;

    move-result-object v1

    .line 5000
    new-instance v2, Lgvo;

    invoke-direct {v2}, Lgvo;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lgvo;->aj:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lgvo;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 0
    :cond_0
    invoke-virtual {v2, v1, p2}, Lgvo;->a(Lca;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lact;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 6000
    new-instance v2, Lgvf;

    invoke-direct {v2}, Lgvf;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lgvf;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, Lgvf;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 0
    :cond_2
    invoke-virtual {v2, v1, p2}, Lgvf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lgvh;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 0
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lgvg;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1000
    new-instance v1, Lgxw;

    invoke-direct {v1, v0, p1, p3}, Lgxw;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 0
    invoke-static {p1, p2, v1, p4}, Lgvg;->a(Landroid/content/Context;ILgxv;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p1, v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lgvk;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgxt;->mI:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lgxt;->mJ:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p1, v0, v1, p2}, Lgvg;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lgvh;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lgvh;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lgvh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhhr;)Lhhq;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lhhq;

    invoke-direct {v0, p2}, Lhhq;-><init>(Lhhr;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lhhq;->a(Landroid/content/Context;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, p1, v1}, Lgvg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lhhr;->a()V

    invoke-virtual {v0}, Lhhq;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Lgvg;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    .line 4000
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x8000000

    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 0
    invoke-static {v1, p1, v0}, Lgvk;->a(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lgvh;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Lhhz;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    .prologue
    .line 0
    const-string v0, "d"

    invoke-virtual {p0, p1, p3, v0}, Lgvg;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 2000
    new-instance v2, Lgxx;

    invoke-direct {v2, v0, p2, v1}, Lgxx;-><init>(Landroid/content/Intent;Lhhz;I)V

    .line 0
    invoke-static {p1, p3, v2, p5}, Lgvg;->a(Landroid/content/Context;ILgxv;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p5}, Lgvg;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lgvh;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lgvh;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lgvg;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lgvg;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
