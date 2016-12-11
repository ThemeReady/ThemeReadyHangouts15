.class final Lhgd;
.super Lhhr;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lhgc;


# direct methods
.method constructor <init>(Lhgc;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhgd;->b:Lhgc;

    iput-object p2, p0, Lhgd;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhgd;->b:Lhgc;

    iget-object v0, v0, Lhgc;->a:Lhgb;

    invoke-virtual {v0}, Lhgb;->d()V

    iget-object v0, p0, Lhgd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
