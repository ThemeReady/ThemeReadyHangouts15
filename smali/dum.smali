.class final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Likv;

.field final synthetic b:Ljff;

.field final synthetic c:Ldul;


# direct methods
.method constructor <init>(Ldul;Likv;Ljff;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldum;->c:Ldul;

    iput-object p2, p0, Ldum;->a:Likv;

    iput-object p3, p0, Ldum;->b:Ljff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldum;->a:Likv;

    iget-object v1, p0, Ldum;->b:Ljff;

    .line 83
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 85
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 87
    iget-object v0, p0, Ldum;->c:Ldul;

    .line 1031
    iget-object v0, v0, Ldul;->aj:Ldur;

    .line 87
    iget-object v1, p0, Ldum;->b:Ljff;

    .line 88
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Ldur;->a(IZ)V

    .line 89
    iget-object v0, p0, Ldum;->c:Ldul;

    invoke-virtual {v0}, Ldul;->a()V

    .line 90
    return-void
.end method
