.class final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxl;


# direct methods
.method constructor <init>(Ldxl;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldxn;->a:Ldxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxn;->a:Ldxl;

    .line 1015
    iget-object v0, v0, Ldxl;->a:Ldxd;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldxn;->a:Ldxl;

    .line 2015
    iget-object v0, v0, Ldxl;->a:Ldxd;

    .line 52
    invoke-virtual {v0}, Ldxd;->a()V

    .line 57
    :cond_0
    return-void
.end method
