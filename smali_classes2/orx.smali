.class final Lorx;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lorx;->pos:I

    return v0
.end method
