.class public Ldde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 4098
    iput-object p1, p0, Ldde;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3102
    iget-object v0, p0, Ldde;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    .line 3103
    if-eqz v0, :cond_0

    .line 3104
    invoke-virtual {v0}, Lbt;->E_()V

    .line 3106
    :cond_0
    return-void
.end method
