.class public final Larg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasp",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Larj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larj",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larj",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Larg;->a:Larj;

    .line 24
    return-void
.end method

.method private a([B)Lasq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamh;",
            ")",
            "Lasq",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lasq;

    .line 1013
    sget-object v1, Layp;->b:Layp;

    .line 30
    new-instance v2, Lark;

    iget-object v3, p0, Larg;->a:Larj;

    invoke-direct {v2, p1, v3}, Lark;-><init>([BLarj;)V

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Larg;->a([B)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
