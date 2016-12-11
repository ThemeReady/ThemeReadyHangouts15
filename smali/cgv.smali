.class final Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqi;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcgv;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcgv;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->aF:Ljava/lang/String;

    .line 1209
    return-object v0
.end method

.method public b()Legd;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcgv;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->aa()Legd;

    move-result-object v0

    return-object v0
.end method
