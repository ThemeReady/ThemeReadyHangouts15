.class final Lejy;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lejy;->a:Lejl;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 2

    .prologue
    .line 1080
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 1081
    instance-of v0, v0, Lezk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejy;->a:Lejl;

    .line 1122
    iget-object v0, v0, Lejl;->ap:Landroid/util/SparseArray;

    .line 1082
    invoke-static {v0, p1}, Lact;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lejy;->a:Lejl;

    .line 2551
    iget-object v1, v0, Lejl;->ap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2552
    iget-object v1, v0, Lejl;->ap:Landroid/util/SparseArray;

    invoke-static {v1}, Lact;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2562
    iget-object v0, v0, Lejl;->an:Lejy;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 1086
    :cond_0
    return-void
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1091
    iget-object v0, p0, Lejy;->a:Lejl;

    .line 3122
    iget-object v0, v0, Lejl;->ap:Landroid/util/SparseArray;

    .line 1091
    invoke-static {v0, p1}, Lact;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lexp;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lejy;->a:Lejl;

    invoke-virtual {v0}, Lejl;->getActivity()Lbt;

    move-result-object v2

    .line 1094
    iget-object v0, p0, Lejy;->a:Lejl;

    .line 4122
    iget-object v0, v0, Lejl;->ap:Landroid/util/SparseArray;

    .line 1094
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1095
    iget-object v1, p0, Lejy;->a:Lejl;

    .line 5551
    iget-object v3, v1, Lejl;->ap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5552
    iget-object v3, v1, Lejl;->ap:Landroid/util/SparseArray;

    invoke-static {v3}, Lact;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5562
    iget-object v1, v1, Lejl;->an:Lejy;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 1097
    :cond_0
    invoke-static {}, Ldch;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1098
    sget v1, Lact;->uU:I

    .line 1100
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1102
    :cond_1
    return-void

    .line 1099
    :cond_2
    sget v1, Lact;->uT:I

    goto :goto_0
.end method
