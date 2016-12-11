.class public Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 9144
    iput-object p1, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgqf;)V
    .locals 4

    .prologue
    .line 1147
    invoke-virtual {p1}, Lgqf;->b()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {p1}, Lgqf;->a()Legh;

    move-result-object v0

    iget-object v2, v0, Legh;->a:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1149
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3045
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 1151
    iget-object v0, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    .line 1151
    const-class v3, Lfop;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 1152
    iget-object v3, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5045
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1152
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v1, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 1154
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 1153
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfoo;ILjava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    .line 1155
    const-class v1, Likv;

    .line 1156
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8045
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljff;

    .line 1157
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf2

    .line 1159
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lgqg;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9045
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldfr;

    .line 1161
    invoke-virtual {v0}, Ldfr;->notifyDataSetChanged()V

    .line 1162
    return-void
.end method
