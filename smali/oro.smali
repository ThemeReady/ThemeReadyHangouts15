.class public final Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lood;


# instance fields
.field final synthetic a:Lopo;


# direct methods
.method public constructor <init>(Lopo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Loro;->a:Lopo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lopy;Lonz;Looa;)Loob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lopy",
            "<TReqT;TRespT;>;",
            "Lonz;",
            "Looa;",
            ")",
            "Loob",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lorp;

    invoke-virtual {p3, p1, p2}, Looa;->a(Lopy;Lonz;)Loob;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorp;-><init>(Loro;Loob;)V

    return-object v0
.end method
