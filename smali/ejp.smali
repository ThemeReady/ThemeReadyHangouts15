.class final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lejp;->a:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1155
    instance-of v0, p2, Lgpr;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lejp;->a:Lejl;

    .line 2122
    iget-object v0, v0, Lejl;->binder:Lkbv;

    .line 1156
    const-class v1, Likv;

    .line 1157
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lejp;->a:Lejl;

    .line 3122
    iget-object v1, v1, Lejl;->e:Ljff;

    .line 1158
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1160
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1161
    iget-object v0, p0, Lejp;->a:Lejl;

    .line 4122
    iget-boolean v0, v0, Lejl;->am:Z

    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lejp;->a:Lejl;

    .line 5122
    iget-object v0, v0, Lejl;->binder:Lkbv;

    .line 1162
    const-class v1, Likv;

    .line 1163
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lejp;->a:Lejl;

    .line 6122
    iget-object v1, v1, Lejl;->e:Ljff;

    .line 1164
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcef

    .line 1166
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1169
    :cond_0
    check-cast p2, Lgpr;

    .line 1170
    invoke-virtual {p2}, Lgpr;->a()Lbhq;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lejp;->a:Lejl;

    .line 7122
    iput-object v0, v1, Lejl;->aq:Lbhq;

    .line 1172
    invoke-virtual {v0}, Lbhq;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    const/16 v0, 0xc8

    sget v1, Lhcw;->fY:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1178
    sget v0, Lhcw;->fS:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1181
    :cond_1
    return-void
.end method
