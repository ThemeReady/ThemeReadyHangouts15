.class final Lfxh;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method constructor <init>(Lfxe;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lfxh;->a:Lfxe;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbjc;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Lfxh;->a:Lfxe;

    .line 1033
    iget-object v1, v1, Lfxe;->a:Ljff;

    .line 211
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lfxh;->a:Lfxe;

    .line 2033
    iget-object v0, v0, Lfxe;->a:Ljff;

    .line 212
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 213
    iget-object v1, p0, Lfxh;->a:Lfxe;

    .line 3033
    iget-object v1, v1, Lfxe;->f:Lkar;

    .line 213
    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lfxh;->a:Lfxe;

    .line 4033
    iget-object v1, v1, Lfxe;->f:Lkar;

    .line 214
    iget-object v2, p0, Lfxh;->a:Lfxe;

    .line 5033
    iget-object v2, v2, Lfxe;->b:Lfxo;

    .line 215
    invoke-virtual {v2, v0}, Lfxo;->c(I)Z

    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Lkar;->a(Z)V

    .line 217
    :cond_0
    iget-object v1, p0, Lfxh;->a:Lfxe;

    .line 6033
    iget-object v1, v1, Lfxe;->e:Lkar;

    .line 217
    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lfxh;->a:Lfxe;

    .line 7033
    iget-object v1, v1, Lfxe;->e:Lkar;

    .line 218
    iget-object v2, p0, Lfxh;->a:Lfxe;

    .line 8033
    iget-object v2, v2, Lfxe;->b:Lfxo;

    .line 218
    invoke-virtual {v2, v0}, Lfxo;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkar;->a(Z)V

    .line 221
    :cond_1
    return-void
.end method
