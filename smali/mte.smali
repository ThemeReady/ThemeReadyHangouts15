.class public interface abstract Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lmtf;

    invoke-direct {v0}, Lmtf;-><init>()V

    sput-object v0, Lmte;->a:Lmte;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
