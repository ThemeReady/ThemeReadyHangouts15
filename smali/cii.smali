.class final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcja;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcgg;


# direct methods
.method constructor <init>(Lcgg;I)V
    .locals 0

    .prologue
    .line 5870
    iput-object p1, p0, Lcii;->b:Lcgg;

    iput p2, p0, Lcii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lciv;)V
    .locals 4

    .prologue
    .line 5874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5875
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5876
    iget-object v0, p0, Lcii;->b:Lcgg;

    iget-object v0, v0, Lcgg;->a:Lcgk;

    iget v1, p0, Lcii;->a:I

    .line 6323
    iput v1, v0, Lcgk;->bg:I

    .line 5877
    iget-object v0, p0, Lcii;->b:Lcgg;

    iget-object v0, v0, Lcgg;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->bB:Lcqo;

    .line 5877
    iget-object v1, p0, Lcii;->b:Lcgg;

    iget-object v1, v1, Lcgg;->a:Lcgk;

    .line 8323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 5878
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p2, Lciv;->a:Ljava/lang/String;

    iget v3, p0, Lcii;->a:I

    .line 5877
    invoke-interface {v0, v1, v2, v3}, Lcqo;->b(ILjava/lang/String;I)V

    .line 5882
    iget-object v0, p0, Lcii;->b:Lcgg;

    iget-object v0, v0, Lcgg;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 5882
    if-eqz v0, :cond_0

    .line 5883
    iget-object v0, p0, Lcii;->b:Lcgg;

    iget-object v0, v0, Lcgg;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->bB:Lcqo;

    .line 5883
    iget-object v1, p0, Lcii;->b:Lcgg;

    iget-object v1, v1, Lcgg;->a:Lcgk;

    .line 11323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 5884
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p2, Lciv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5883
    invoke-interface {v0, v1, v2, v3}, Lcqo;->a(ILjava/lang/String;Z)V

    .line 5887
    :cond_0
    return-void
.end method
