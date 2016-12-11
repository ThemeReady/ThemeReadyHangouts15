.class public final Lcqr;
.super Lfjd;
.source "SourceFile"


# instance fields
.field private final a:Lcrv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcrv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lfjd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcqr;->a:Lcrv;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lecy;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcqq;

    invoke-direct {v0, p0}, Lcqq;-><init>(Lcqr;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public q_()Lcrv;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcqr;->a:Lcrv;

    return-object v0
.end method
