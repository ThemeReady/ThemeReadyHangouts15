.class public final Lahg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lagj;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lagj;IJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lahg;->a:Lagj;

    .line 29
    iput p2, p0, Lahg;->b:I

    .line 30
    iput-wide p3, p0, Lahg;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lagj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lahg;->a:Lagj;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lahg;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lahg;->c:J

    return-wide v0
.end method
