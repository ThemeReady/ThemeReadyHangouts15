.class public final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawm",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Lawp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawp",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lawp;

    invoke-direct {v0}, Lawp;-><init>()V

    sput-object v0, Lawp;->a:Lawp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laoz;)Laoz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<TZ;>;)",
            "Laoz",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
