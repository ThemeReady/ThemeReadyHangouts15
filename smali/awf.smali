.class final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lawc;


# direct methods
.method constructor <init>(Lawc;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lawf;->a:Lawc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawd;

    .line 262
    iget-object v2, p0, Lawf;->a:Lawc;

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 264
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawd;

    .line 266
    iget-object v1, p0, Lawf;->a:Lawc;

    .line 1031
    iget-object v1, v1, Lawc;->a:Lala;

    .line 266
    invoke-virtual {v1, v0}, Lala;->a(Layi;)V

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
