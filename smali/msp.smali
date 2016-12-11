.class public final Lmsp;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lmuj;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmuj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    iput p1, p0, Lmsp;->a:I

    .line 106
    iput-object p2, p0, Lmsp;->b:Lmuj;

    .line 107
    iput-object p3, p0, Lmsp;->c:Ljava/lang/Object;

    .line 108
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 135
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
