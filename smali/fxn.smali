.class final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lgbn;

.field final synthetic b:Lfxm;


# direct methods
.method constructor <init>(Lfxm;Lgbn;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfxn;->b:Lfxm;

    iput-object p2, p0, Lfxn;->a:Lgbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 112
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d()V

    .line 118
    :goto_0
    iget-object v1, p0, Lfxn;->a:Lgbn;

    invoke-interface {v1, v0}, Lgbn;->a(Z)V

    .line 119
    iget-object v1, p0, Lfxn;->b:Lfxm;

    .line 1031
    iget-object v1, v1, Lfxm;->a:Likr;

    .line 120
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 123
    const/16 v0, 0xafe

    .line 121
    :goto_1
    invoke-interface {v1, v0}, Liks;->c(I)V

    .line 126
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    goto :goto_0

    .line 124
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method
