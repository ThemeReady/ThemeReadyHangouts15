.class final Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Leqt;->a:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lilc;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()V

    .line 212
    iget-object v0, p0, Leqt;->a:Leqr;

    .line 4051
    iget-object v0, v0, Leqr;->b:Ldht;

    .line 212
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqt;->a:Leqr;

    .line 5051
    iget-object v0, v0, Leqr;->b:Ldht;

    .line 212
    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Leqt;->a:Leqr;

    .line 6051
    iget-object v0, v0, Leqr;->a:Landroid/content/Context;

    .line 213
    invoke-static {v0}, Lako;->b(Landroid/content/Context;)Lala;

    move-result-object v0

    invoke-virtual {v0}, Lala;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lilc;->a:Lilc;

    invoke-virtual {v0, p1}, Lilc;->a(I)V

    .line 201
    iget-object v0, p0, Leqt;->a:Leqr;

    .line 1051
    iget-object v0, v0, Leqr;->b:Ldht;

    .line 201
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqt;->a:Leqr;

    .line 2051
    iget-object v0, v0, Leqr;->b:Ldht;

    .line 201
    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Leqt;->a:Leqr;

    .line 3051
    iget-object v0, v0, Leqr;->a:Landroid/content/Context;

    .line 202
    invoke-static {v0}, Lako;->b(Landroid/content/Context;)Lala;

    move-result-object v0

    invoke-virtual {v0, p1}, Lala;->a(I)V

    .line 204
    :cond_0
    return-void
.end method
