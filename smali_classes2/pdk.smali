.class public final Lpdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpbw;

.field final synthetic b:Lpbv;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lpbw;Lpbv;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lpdk;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lpdk;->a:Lpbw;

    iput-object p3, p0, Lpdk;->b:Lpbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method
