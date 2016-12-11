.class final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldhg;->a:Ldhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldhg;->a:Ldhe;

    invoke-virtual {v0}, Ldhe;->a()V

    .line 155
    iget-object v0, p0, Ldhg;->a:Ldhe;

    invoke-virtual {v0}, Ldhe;->getTargetFragment()Lbo;

    move-result-object v0

    check-cast v0, Ldha;

    .line 1059
    invoke-virtual {v0}, Ldha;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 156
    return-void
.end method
