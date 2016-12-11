.class public final Lflt;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 15
    iput-object p2, p0, Lflt;->a:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lflt;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 1131
    iget-object v0, p0, Lfjr;->d:Lfjs;

    .line 22
    iget-object v1, p0, Lflt;->a:Ljava/lang/String;

    iget-wide v2, p0, Lflt;->b:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbjs;->a(Lfjs;Ljava/lang/String;J)V

    .line 23
    return-void
.end method
