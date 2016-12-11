.class Lsw;
.super Lsr;
.source "SourceFile"


# instance fields
.field final synthetic c:Lsv;


# direct methods
.method constructor <init>(Lsv;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lsw;->c:Lsv;

    .line 275
    invoke-direct {p0, p1, p2}, Lsr;-><init>(Lso;Landroid/view/Window$Callback;)V

    .line 276
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lvh;

    iget-object v1, p0, Lsw;->c:Lsv;

    iget-object v1, v1, Lsv;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvh;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 298
    iget-object v1, p0, Lsw;->c:Lsv;

    .line 299
    invoke-virtual {v1, v0}, Lsv;->b(Lvc;)Lvb;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0, v1}, Lvh;->b(Lvb;)Landroid/view/ActionMode;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lsw;->c:Lsv;

    invoke-virtual {v0}, Lsv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lsw;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsr;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
