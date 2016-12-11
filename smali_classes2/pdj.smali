.class public final Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpbp;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lpbp;IJI)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lpdj;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lpdj;->a:Lpbp;

    iput p3, p0, Lpdj;->b:I

    iput-wide p4, p0, Lpdj;->c:J

    iput p6, p0, Lpdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method
