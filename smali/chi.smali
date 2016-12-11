.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lchi;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2147
    iget-object v0, p0, Lchi;->a:Lcgk;

    check-cast p1, Lgmy;

    invoke-virtual {p1}, Lgmy;->a()Z

    move-result v1

    .line 2323
    iput-boolean v1, v0, Lcgk;->aK:Z

    .line 2148
    iget-object v0, p0, Lchi;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lchi;->a:Lcgk;

    .line 3323
    invoke-virtual {v0}, Lcgk;->w()V

    .line 2151
    :cond_0
    return-void
.end method
