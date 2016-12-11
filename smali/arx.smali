.class public Larx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasr",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasa",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    invoke-direct {p0, v0}, Larx;-><init>(Lasa;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lasb;

    invoke-direct {v0}, Lasb;-><init>()V

    invoke-direct {p0, v0}, Larx;-><init>(Lasa;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lasa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasa",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Larx;->a:Lasa;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lasx;)Lasp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Larw;

    iget-object v1, p0, Larx;->a:Lasa;

    invoke-direct {v0, v1}, Larw;-><init>(Lasa;)V

    return-object v0
.end method
