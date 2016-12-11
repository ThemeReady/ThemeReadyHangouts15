.class final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field c:Lksc;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Ljvb;->a:Ljava/lang/String;

    .line 422
    iput-wide p2, p0, Ljvb;->b:J

    .line 423
    return-void
.end method


# virtual methods
.method public a(Lksc;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ljvb;->c:Lksc;

    .line 427
    return-void
.end method
