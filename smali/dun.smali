.class final Ldun;
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
    .line 102
    iput-object p1, p0, Ldun;->c:Ldul;

    iput-object p2, p0, Ldun;->a:Likv;

    iput-object p3, p0, Ldun;->b:Ljff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldun;->a:Likv;

    iget-object v1, p0, Ldun;->b:Ljff;

    .line 106
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 108
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 110
    iget-object v0, p0, Ldun;->c:Ldul;

    .line 1031
    iget-object v0, v0, Ldul;->aj:Ldur;

    .line 110
    iget-object v1, p0, Ldun;->b:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldur;->b(I)V

    .line 111
    iget-object v0, p0, Ldun;->c:Ldul;

    invoke-virtual {v0}, Ldul;->a()V

    .line 112
    return-void
.end method
