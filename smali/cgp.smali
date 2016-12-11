.class final Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcgp;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcgp;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcgp;->a:Lcgk;

    .line 1323
    iget-boolean v0, v0, Lcgk;->bq:Z

    .line 1126
    return v0
.end method
