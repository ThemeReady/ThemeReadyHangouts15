.class final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lwp;


# direct methods
.method constructor <init>(Lwp;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lwq;->a:Lwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lwq;->a:Lwp;

    invoke-virtual {v0}, Lwp;->e()V

    .line 338
    return-void
.end method
