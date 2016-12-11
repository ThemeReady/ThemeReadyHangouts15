.class final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lbvb;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lbvb;->a:Lbuu;

    .line 1088
    invoke-virtual {v0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    .line 242
    const-class v1, Lcqo;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iget-object v1, p0, Lbvb;->a:Lbuu;

    .line 2088
    invoke-virtual {v1}, Lbuu;->b()Lbjc;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p0, Lbvb;->a:Lbuu;

    .line 3088
    iget-object v2, v2, Lbuu;->f:Lbse;

    .line 243
    iget-object v2, v2, Lbse;->c:Ljava/lang/String;

    iget-object v3, p0, Lbvb;->a:Lbuu;

    .line 4088
    iget-object v3, v3, Lbuu;->f:Lbse;

    .line 243
    iget-wide v4, v3, Lbse;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcqo;->b(ILjava/lang/String;J)V

    .line 244
    iget-object v0, p0, Lbvb;->a:Lbuu;

    .line 5088
    invoke-virtual {v0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    .line 244
    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lbvb;->a:Lbuu;

    .line 6088
    invoke-virtual {v1}, Lbuu;->b()Lbjc;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    iget-object v1, p0, Lbvb;->a:Lbuu;

    .line 7088
    iget-object v1, v1, Lbuu;->f:Lbse;

    .line 247
    iget-object v1, v1, Lbse;->h:Lfyp;

    invoke-virtual {v1}, Lfyp;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liks;->a(Ljava/lang/Integer;)Liks;

    move-result-object v0

    const/16 v1, 0xb7a

    .line 248
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 249
    return-void
.end method
