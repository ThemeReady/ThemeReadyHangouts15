.class final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field final synthetic b:Lgqm;

.field final synthetic c:Lgsb;


# direct methods
.method constructor <init>(Lgsb;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgsc;->c:Lgsb;

    iput-object p2, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p3, p0, Lgsc;->b:Lgqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lgsc;->b:Lgqm;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lgsc;->b:Lgqm;

    iget-object v1, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lgqm;->c(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lgsc;->c:Lgsb;

    iget-object v0, v0, Lgsb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "Babel"

    invoke-static {v0, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "Babel"

    const-string v1, "VideoAttachmentHandler could not load video"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lgsc;->c:Lgsb;

    invoke-virtual {v0}, Lgsb;->j()V

    .line 91
    :cond_4
    iget-object v0, p0, Lgsc;->c:Lgsb;

    iget-object v0, v0, Lgsb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Babel"

    invoke-static {v0, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string v1, "Babel"

    const-string v2, "VideoAttachmentHandler loaded urlString: "

    iget-object v0, p0, Lgsc;->c:Lgsb;

    iget-object v0, v0, Lgsb;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_5
    iget-object v0, p0, Lgsc;->c:Lgsb;

    invoke-virtual {v0}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgsc;->c:Lgsb;

    iget-object v1, v1, Lgsb;->c:Ljava/lang/String;

    const-string v2, "video/mp4"

    .line 101
    invoke-static {v1, v2}, Lact;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
