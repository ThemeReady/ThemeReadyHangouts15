.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcja;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcgk;


# direct methods
.method constructor <init>(Lcgk;J)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcib;->b:Lcgk;

    iput-wide p2, p0, Lcib;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lciv;)V
    .locals 4

    .prologue
    .line 736
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lciv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcib;->a:J

    iget-wide v2, p2, Lciv;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lciv;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lciv;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 741
    iget-object v0, p0, Lcib;->b:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 741
    invoke-virtual {p2, v0}, Lciv;->a(Lbjc;)V

    .line 743
    :cond_1
    return-void
.end method
