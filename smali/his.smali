.class Lhis;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhho;


# direct methods
.method constructor <init>(Lhho;I)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lhis;->b:Lhho;

    iput p2, p0, Lhis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lhis;->b:Lhho;

    .line 2000
    iget-object v0, v0, Lhho;->a:Ljava/util/Queue;

    .line 1000
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->b:Lhho;

    iget v1, p0, Lhis;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhho;->a(IZ)V

    :cond_0
    return-void
.end method
