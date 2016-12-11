.class final Lind;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p1, p0, Lind;->a:I

    .line 281
    iput p2, p0, Lind;->b:I

    .line 282
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lind;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lind;->b:I

    return v0
.end method
