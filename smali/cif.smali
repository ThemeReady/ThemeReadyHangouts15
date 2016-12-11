.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 5031
    iput-object p1, p0, Lcif;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5035
    iget-object v0, p0, Lcif;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    .line 5036
    if-eqz v0, :cond_0

    .line 5037
    invoke-virtual {v0}, Lbt;->finish()V

    .line 5039
    :cond_0
    return-void
.end method
