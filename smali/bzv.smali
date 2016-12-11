.class final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbzt;


# direct methods
.method constructor <init>(Lbzt;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbzv;->a:Lbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbzv;->a:Lbzt;

    .line 1039
    iget-object v0, v0, Lbzt;->e:Likv;

    .line 168
    iget-object v1, p0, Lbzv;->a:Lbzt;

    .line 2039
    iget-object v1, v1, Lbzt;->a:Ljff;

    .line 169
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc73

    .line 171
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 172
    return-void
.end method
