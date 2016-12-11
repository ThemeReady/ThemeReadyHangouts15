.class public Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyc;


# direct methods
.method constructor <init>(Lcyc;)V
    .locals 0

    .prologue
    .line 4042
    iput-object p1, p0, Lcvl;->a:Lcyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcwm;)V
    .locals 1

    .prologue
    .line 1045
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcvl;->a:Lcyc;

    .line 2022
    iget-object v0, v0, Lcyc;->a:Lcwm;

    .line 1045
    if-eq v0, p1, :cond_0

    .line 1046
    iget-object v0, p0, Lcvl;->a:Lcyc;

    .line 3022
    iget-object v0, v0, Lcyc;->c:Lcws;

    .line 1046
    invoke-virtual {p1, v0}, Lcwm;->a(Lcws;)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcvl;->a:Lcyc;

    .line 4022
    iput-object p1, v0, Lcyc;->a:Lcwm;

    .line 1049
    return-void
.end method
