.class public final Lcxg;
.super Lcwu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1265
    sget v0, Lcwv;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcwu;-><init>(IB)V

    .line 1266
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1270
    const-string v0, "[RecreateActivityError] CallActivity is being recreated"

    return-object v0
.end method
