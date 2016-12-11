.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljxp;

.field private e:Lbnb;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lfha;->h:I

    .line 28
    iput-object p1, p0, Lfha;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfha;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "op"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "account_id"

    iget v2, p0, Lfha;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "conversation_name"

    iget-object v2, p0, Lfha;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "audience"

    iget-object v2, p0, Lfha;->d:Ljxp;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    const-string v1, "conversation_lookup"

    iget-object v2, p0, Lfha;->e:Lbnb;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    const-string v1, "force_group"

    iget-boolean v2, p0, Lfha;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v1, "transport_type"

    iget v2, p0, Lfha;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-boolean v1, p0, Lfha;->f:Z

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "conversation_hangout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    :cond_0
    const-string v1, "invite_token_url"

    iget-object v2, p0, Lfha;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "opened_from_impression"

    iget v2, p0, Lfha;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    return-object v0
.end method

.method public a(I)Lfha;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lfha;->b:I

    .line 34
    return-object p0
.end method

.method public a(Lbnb;)Lfha;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfha;->e:Lbnb;

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfha;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfha;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a(Ljxp;)Lfha;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfha;->d:Ljxp;

    .line 46
    return-object p0
.end method

.method public a(Z)Lfha;
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lfha;->f:Z

    .line 59
    return-object p0
.end method

.method public b(I)Lfha;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lfha;->h:I

    .line 71
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfha;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfha;->i:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public b(Z)Lfha;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lfha;->g:Z

    .line 65
    return-object p0
.end method

.method public c(I)Lfha;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lfha;->j:I

    .line 84
    return-object p0
.end method
