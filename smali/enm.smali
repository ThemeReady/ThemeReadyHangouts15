.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lenm;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lenm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lenm;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lenm;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 970
    :cond_0
    iget-object v0, p0, Lenm;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lenm;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 973
    :cond_1
    return-void
.end method
