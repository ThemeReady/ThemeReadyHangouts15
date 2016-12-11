.class public Lopd;
.super Lopc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lopc",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Loob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loob",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loob",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lopc;-><init>()V

    .line 89
    iput-object p1, p0, Lopd;->a:Loob;

    .line 90
    return-void
.end method


# virtual methods
.method protected b()Loob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loob",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lopd;->a:Loob;

    return-object v0
.end method
