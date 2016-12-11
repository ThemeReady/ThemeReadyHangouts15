.class public Lgov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 10069
    iput-object p1, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgou;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1072
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1073
    invoke-virtual {p1}, Lgou;->b()Ljava/lang/String;

    move-result-object v4

    .line 1074
    if-nez v4, :cond_0

    .line 1075
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 1076
    sget v1, Lhcw;->ju:I

    .line 1075
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1102
    :goto_0
    return-void

    .line 1080
    :cond_0
    invoke-virtual {p1}, Lgou;->a()Legh;

    move-result-object v3

    .line 1083
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v1

    .line 1084
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    .line 1084
    const-class v2, Lgbn;

    .line 1085
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iget-object v2, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    .line 1086
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1088
    :cond_1
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjc;

    .line 1090
    :cond_2
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    .line 1090
    const-class v1, Lfop;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljr;

    .line 1092
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ldbw;

    invoke-direct {v6, v3, v4}, Ldbw;-><init>(Legh;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v1, v2, v6}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v1, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljff;

    .line 1095
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iget-object v2, v3, Legh;->a:Ljava/lang/String;

    iget-object v3, v3, Legh;->b:Ljava/lang/String;

    move v6, v5

    .line 1093
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1101
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldbu;

    .line 1101
    invoke-virtual {v0}, Ldbu;->notifyDataSetChanged()V

    goto :goto_0
.end method
