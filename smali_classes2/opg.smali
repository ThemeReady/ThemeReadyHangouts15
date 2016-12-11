.class public final Lopg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lopg;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static varargs a([[B)Lopo;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lopo;

    invoke-direct {v0, p0}, Lopo;-><init>([[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Loph;)Lopw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Loph",
            "<TT;>;)",
            "Lopw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0, p1}, Lopw;->a(Ljava/lang/String;Loph;)Lopw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lopo;)[[B
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lopo;->a()[[B

    move-result-object v0

    return-object v0
.end method
